.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/g/c/c;


# instance fields
.field public final dlt:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/c;->dlt:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/g/c/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/c;->dlt:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;->dls:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->dlr:Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/g/c/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;->eX(I)V

    .line 5
    return-void
.end method
