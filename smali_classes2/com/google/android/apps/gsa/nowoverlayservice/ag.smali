.class Lcom/google/android/apps/gsa/nowoverlayservice/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ddZ:Lcom/google/android/apps/gsa/nowoverlayservice/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->ddZ:Lcom/google/android/apps/gsa/nowoverlayservice/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->ddZ:Lcom/google/android/apps/gsa/nowoverlayservice/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->nW(Z)V

    .line 4
    return-void
.end method
