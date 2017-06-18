.class public final Lcom/google/android/apps/gsa/shared/velour/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/velour/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final hrE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/u;->hrE:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/u;->hrE:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/a/a;->avz()Lcom/google/android/libraries/velour/a/o;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/o;

    .line 22
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/velour/a/o;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/o;-><init>()V

    const-string v1, "main_apk"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/a/o;->sT(Ljava/lang/String;)Lcom/google/android/libraries/velour/a/o;

    move-result-object v0

    const-string v1, "MAINDEX"

    .line 13
    if-nez v1, :cond_1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget v2, v0, Lcom/google/android/libraries/velour/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/velour/a/o;->aBG:I

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/velour/a/o;->aCS:Ljava/lang/String;

    goto :goto_0
.end method
