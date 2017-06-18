.class Lcom/google/android/apps/gsa/staticplugins/cz/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic noP:Ljava/lang/String;

.field public final synthetic noQ:Lcom/google/android/apps/gsa/staticplugins/cz/ck;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/ck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cl;->noQ:Lcom/google/android/apps/gsa/staticplugins/cz/ck;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cl;->noP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cl;->noQ:Lcom/google/android/apps/gsa/staticplugins/cz/ck;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/ck;->noK:Lcom/google/android/apps/gsa/staticplugins/cz/bt;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/cl;->noP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->lZ(Ljava/lang/String;)V

    .line 5
    return-void
.end method
