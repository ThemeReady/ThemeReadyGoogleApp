.class Lcom/google/android/apps/gsa/staticplugins/dc/fd;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oDi:Lcom/google/android/apps/gsa/staticplugins/dc/fc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/fc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fd;->oDi:Lcom/google/android/apps/gsa/staticplugins/dc/fc;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fd;->oDi:Lcom/google/android/apps/gsa/staticplugins/dc/fc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fd;->oDi:Lcom/google/android/apps/gsa/staticplugins/dc/fc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/fc;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 5
    iget-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cJ(J)Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 7
    return-void
.end method
