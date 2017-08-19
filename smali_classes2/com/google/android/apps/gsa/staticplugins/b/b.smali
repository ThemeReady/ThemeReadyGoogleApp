.class Lcom/google/android/apps/gsa/staticplugins/b/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic kqi:Lcom/google/ao/c/a/e;

.field public final synthetic kqj:Lcom/google/android/apps/gsa/staticplugins/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/b/a;Ljava/lang/String;IILcom/google/ao/c/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/b/b;->kqj:Lcom/google/android/apps/gsa/staticplugins/b/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/b/b;->kqi:Lcom/google/ao/c/a/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/b/b;->kqj:Lcom/google/android/apps/gsa/staticplugins/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/b/b;->kqi:Lcom/google/ao/c/a/e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/b/a;->d(Lcom/google/ao/c/a/e;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
