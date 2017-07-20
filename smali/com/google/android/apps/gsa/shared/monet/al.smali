.class public Lcom/google/android/apps/gsa/shared/monet/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/internal/b/am;


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final hDs:Lcom/google/android/apps/gsa/shared/monet/j;

.field public mEnabled:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/al;->mEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/al;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/al;->hDs:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/al;->hDs:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/j;->bad:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gv(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x64

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gHk:Lcom/google/ac/a/g;

    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/al;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 84
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/al;->mEnabled:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;-><init>()V

    .line 88
    if-nez v1, :cond_2

    .line 89
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    if-ne v1, v3, :cond_1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 90
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHo:Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    .line 97
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->all()Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_2
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 93
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 94
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHo:Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    goto :goto_1

    .line 100
    :cond_3
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aEl:I

    .line 101
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->bCN:Ljava/lang/String;

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;

    invoke-direct {v1, p1, p3}, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;-><init>(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/monet/al;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/al;->mEnabled:Z

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_1
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;->aEl:I

    .line 70
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;->bCN:Ljava/lang/String;

    .line 73
    if-nez v1, :cond_3

    .line 74
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    if-ne v1, v5, :cond_2

    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 75
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHn:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    .line 82
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/monet/al;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 77
    :cond_3
    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 78
    iput v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 79
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHn:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/al;->mEnabled:Z

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;-><init>()V

    .line 32
    if-nez p1, :cond_1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->aEl:I

    .line 35
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->gHv:Ljava/lang/String;

    .line 39
    if-nez p2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->aEl:I

    .line 42
    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->gHw:Ljava/lang/String;

    .line 46
    if-nez p3, :cond_3

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_3
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->aEl:I

    .line 49
    iput-object p3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;->gHx:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_5

    .line 53
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    if-ne v1, v4, :cond_4

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 54
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    .line 61
    :goto_1
    invoke-direct {p0, v0, p4}, Lcom/google/android/apps/gsa/shared/monet/al;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 56
    :cond_5
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 57
    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 58
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ci;

    goto :goto_1
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/al;->mEnabled:Z

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;-><init>()V

    .line 10
    if-nez p2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->aEl:I

    .line 13
    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->gHv:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_3

    .line 17
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    if-nez v1, :cond_2

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 18
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    .line 25
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/monet/al;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 20
    :cond_3
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 21
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    goto :goto_1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/monet/al;->mEnabled:Z

    .line 105
    return-void
.end method
