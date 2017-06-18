.class Lcom/google/android/apps/gsa/searchnow/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gqJ:Lcom/google/android/apps/gsa/searchnow/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bd;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bd;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zk:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->jf(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bd;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agN()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bd;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqG:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bd;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqG:Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    return-void
.end method
