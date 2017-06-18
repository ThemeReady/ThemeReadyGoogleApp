.class public final Lcom/google/android/apps/gsa/assistant/settings/payments/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bwa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
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
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->bwa:Ll/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->bqo:Ll/a/a;

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
    .line 11
    if-nez p0, :cond_0

    .line 12
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

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/l;)Lcom/google/android/apps/gsa/assistant/settings/payments/ao;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/a;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/l;",
            ")",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/ao;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    const/4 v1, 0x2

    .line 7
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->bwa:Ll/a/a;

    .line 8
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->bqo:Ll/a/a;

    .line 9
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;-><init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/l;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 10
    return-object v4
.end method
