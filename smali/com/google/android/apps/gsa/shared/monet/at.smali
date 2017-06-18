.class public Lcom/google/android/apps/gsa/shared/monet/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/internal/b/aj;


# instance fields
.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cWk:Lcom/google/android/apps/gsa/shared/monet/n;

.field public mEnabled:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/at;->mEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/at;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/at;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/at;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x64

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/at;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/at;->mEnabled:Z

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQh:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->aBG:I

    .line 65
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->bkT:Ljava/lang/String;

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;

    invoke-direct {v1, p1, p3}, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;-><init>(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/monet/at;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/at;->mEnabled:Z

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aBG:I

    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->bkT:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQg:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    .line 55
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/monet/at;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/at;->mEnabled:Z

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;-><init>()V

    .line 23
    if-nez p1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aBG:I

    .line 26
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->fQo:Ljava/lang/String;

    .line 30
    if-nez p2, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aBG:I

    .line 33
    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->fQp:Ljava/lang/String;

    .line 37
    if-nez p3, :cond_3

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_3
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->aBG:I

    .line 40
    iput-object p3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;->fQq:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQf:Lcom/google/android/apps/gsa/search/shared/service/a/a/ce;

    .line 43
    invoke-direct {p0, v0, p4}, Lcom/google/android/apps/gsa/shared/monet/at;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/at;->mEnabled:Z

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    .line 10
    if-nez p2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->aBG:I

    .line 13
    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->fQo:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQe:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/monet/at;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/monet/at;->mEnabled:Z

    .line 69
    return-void
.end method
