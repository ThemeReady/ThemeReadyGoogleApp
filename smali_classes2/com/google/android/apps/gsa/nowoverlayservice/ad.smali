.class Lcom/google/android/apps/gsa/nowoverlayservice/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ad;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ad;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->a(Lcom/google/android/apps/gsa/nowoverlayservice/v;I)V

    .line 3
    return-void
.end method
