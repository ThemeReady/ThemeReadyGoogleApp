.class public final Lcom/google/android/libraries/componentview/components/base/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/d/a;


# instance fields
.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final qly:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/componentview/components/base/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/as;->bqk:Ll/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/libraries/componentview/components/base/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/as;->qly:Ll/a/a;

    .line 4
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic e(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 5

    .prologue
    .line 8
    .line 10
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/q;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/as;->bqk:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/components/base/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/libraries/componentview/components/base/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ak/b;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/as;->qly:Ll/a/a;

    .line 13
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/internal/c;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/libraries/componentview/components/base/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/internal/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/componentview/components/base/q;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V

    .line 14
    return-object v3
.end method
