.class public Lcom/google/android/apps/gsa/speech/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final itB:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ajA:Ljava/util/Locale;

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const-string v0, "send it"

    const-string/jumbo v1, "yes"

    const-string v2, "no"

    const-string v3, "cancel"

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ck;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/c/a;->itB:Lcom/google/common/collect/ck;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/Locale;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ljava/util/Locale;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/a;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/a;->ajA:Ljava/util/Locale;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/c/a;->btU:Lc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/a;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/c/a;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/c/a;->ajA:Ljava/util/Locale;

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    .line 16
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/apps/gsa/speech/c/a;->itB:Lcom/google/common/collect/ck;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 17
    goto :goto_0
.end method
