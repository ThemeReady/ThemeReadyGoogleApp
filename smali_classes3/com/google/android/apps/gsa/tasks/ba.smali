.class Lcom/google/android/apps/gsa/tasks/ba;
.super Lcom/google/android/apps/gsa/tasks/ax;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/ax;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/tasks/b/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/f;->lw(Z)Lcom/google/android/apps/gsa/tasks/b/f;

    .line 3
    return-void
.end method
