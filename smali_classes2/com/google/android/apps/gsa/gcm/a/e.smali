.class Lcom/google/android/apps/gsa/gcm/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/gcm/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic czO:Lcom/google/android/apps/gsa/gcm/a/i;

.field public final synthetic czP:Z

.field public final synthetic czQ:Lcom/google/android/apps/gsa/gcm/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/gcm/a/c;Lcom/google/android/apps/gsa/gcm/a/i;Landroid/accounts/Account;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/gcm/a/e;->czQ:Lcom/google/android/apps/gsa/gcm/a/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/gcm/a/e;->czO:Lcom/google/android/apps/gsa/gcm/a/i;

    iput-object p3, p0, Lcom/google/android/apps/gsa/gcm/a/e;->ccZ:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/gcm/a/e;->czP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/a;->czH:Lcom/google/android/apps/gsa/gcm/a/a;

    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/au;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/b;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/e;->czO:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/b;->cpY()V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->czG:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 18
    iget v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/e;->ccZ:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/b;->cpY()V

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 25
    if-nez v2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 28
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->bEp:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/b;->cpY()V

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 34
    if-nez v2, :cond_2

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 37
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aCy:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/b;->cpY()V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 43
    if-nez v2, :cond_3

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_3
    iget v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 46
    iput-object v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->czC:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/e;->czQ:Lcom/google/android/apps/gsa/gcm/a/c;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/gcm/a/c;->bta:Lcom/google/android/apps/gsa/search/core/bo;

    .line 51
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/br;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/br;->efo:Lcom/google/android/apps/gsa/search/core/br;

    aput-object v4, v2, v3

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/bo;->a([Lcom/google/android/apps/gsa/search/core/br;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bq;->JO()Z

    move-result v2

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/b;->cpY()V

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 58
    iget v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 59
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->czD:Z

    .line 61
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/gcm/a/e;->czP:Z

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/b;->cpY()V

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 66
    iget v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 67
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->czE:Z

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/b;->cpY()V

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/gsa/gcm/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 74
    iget v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/apps/gsa/gcm/a/a;->aBG:I

    .line 75
    iput v2, v1, Lcom/google/android/apps/gsa/gcm/a/a;->czF:I

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/b;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 78
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 79
    return-object v0
.end method
