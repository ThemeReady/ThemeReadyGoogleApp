.class Lcom/google/android/apps/gsa/staticplugins/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/i/f;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNr()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final aNs()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 4
    const-string v0, "CclWorkerModule"

    const-string v1, "CCL failed to load"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method
