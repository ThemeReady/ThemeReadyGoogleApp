.class public Lcom/google/android/apps/gsa/assistant/settings/main/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bJh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bXk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bXl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final bXm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bre:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Ll/a/a",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bre:Ll/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bXk:Ll/a/a;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bXl:Ll/a/a;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bXm:Ll/a/a;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bJh:Ll/a/a;

    .line 7
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
    .line 16
    if-nez p0, :cond_0

    .line 17
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

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/c/a;
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bre:Ll/a/a;

    .line 10
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bXk:Ll/a/a;

    .line 11
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bXl:Ll/a/a;

    .line 12
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bXm:Ll/a/a;

    .line 13
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->bJh:Ll/a/a;

    .line 14
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V

    .line 15
    return-object v0
.end method