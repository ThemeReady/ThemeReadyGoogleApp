.class public Lcom/google/android/apps/gsa/search/shared/actions/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/a/p;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final fFo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public fFp:Lcom/google/ad/a/a/ih;

.field public fFq:Lcom/google/ad/a/a/ih;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/ad/a/a/ih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/ad/a/a/ih;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>(Ljava/util/List;Lcom/google/ad/a/a/ih;Lcom/google/ad/a/a/ih;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/ad/a/a/ih;Lcom/google/ad/a/a/ih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/ad/a/a/ih;",
            "Lcom/google/ad/a/a/ih;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFq:Lcom/google/ad/a/a/ih;

    .line 7
    return-void
.end method

.method public constructor <init>([Lcom/google/protobuf/a/p;Lcom/google/ad/a/a/ih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lcom/google/ad/a/a/ih;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>(Ljava/util/List;Lcom/google/ad/a/a/ih;)V

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/util/g;Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/g",
            "<*>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFq:Lcom/google/ad/a/a/ih;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method private final aX(II)V
    .locals 4

    .prologue
    .line 37
    new-instance v2, Lcom/google/ad/a/a/ig;

    invoke-direct {v2}, Lcom/google/ad/a/a/ig;-><init>()V

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/ad/a/a/ig;->EB(I)Lcom/google/ad/a/a/ig;

    .line 39
    invoke-virtual {v2, p2}, Lcom/google/ad/a/a/ig;->EC(I)Lcom/google/ad/a/a/ig;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    new-instance v1, Lcom/google/ad/a/a/ih;

    invoke-direct {v1}, Lcom/google/ad/a/a/ih;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ih;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFq:Lcom/google/ad/a/a/ih;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ad/a/a/ih;

    invoke-direct {v0}, Lcom/google/ad/a/a/ih;-><init>()V

    move-object v1, v0

    .line 42
    :goto_0
    iget-object v0, v1, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/i;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/i;-><init>(I)V

    .line 43
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/az;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/ig;

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/ig;

    iput-object v0, v1, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    .line 46
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    move-object v1, v0

    goto :goto_0
.end method

.method public static d(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/shared/actions/util/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/a/p;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/g",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 69
    const-class v0, Lcom/google/ad/a/a/ih;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ih;

    .line 70
    const-class v1, Lcom/google/ad/a/a/ih;

    .line 71
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/ih;

    .line 72
    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>(Ljava/util/List;Lcom/google/ad/a/a/ih;Lcom/google/ad/a/a/ih;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private final f(Lcom/google/protobuf/a/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->a(Lcom/google/protobuf/a/p;Ljava/util/List;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aeA()Lcom/google/protobuf/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->r([I)I

    move-result v0

    .line 12
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    goto :goto_0

    .line 10
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final aeB()Z
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->r([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final aeC()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFq:Lcom/google/ad/a/a/ih;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFq:Lcom/google/ad/a/a/ih;

    .line 49
    return-void
.end method

.method public final aeD()Lcom/google/android/apps/gsa/search/shared/actions/util/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    move-object v2, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    new-instance v1, Lcom/google/ad/a/a/ih;

    invoke-direct {v1}, Lcom/google/ad/a/a/ih;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ih;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFq:Lcom/google/ad/a/a/ih;

    new-instance v3, Lcom/google/ad/a/a/ih;

    invoke-direct {v3}, Lcom/google/ad/a/a/ih;-><init>()V

    .line 85
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/ih;

    .line 86
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>(Ljava/util/List;Lcom/google/ad/a/a/ih;Lcom/google/ad/a/a/ih;)V

    return-object v3

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 81
    goto :goto_0
.end method

.method public final ao(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    new-instance v1, Lcom/google/ad/a/a/ih;

    invoke-direct {v1}, Lcom/google/ad/a/a/ih;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/ih;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFq:Lcom/google/ad/a/a/ih;

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/ad/a/a/ig;

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/aq;->a(Lcom/google/protobuf/a/p;Ljava/util/List;)I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v4, Lcom/google/ad/a/a/ig;

    invoke-direct {v4}, Lcom/google/ad/a/a/ig;-><init>()V

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/ad/a/a/ig;->EB(I)Lcom/google/ad/a/a/ig;

    .line 28
    aput-object v4, v3, v1

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ad/a/a/ih;

    invoke-direct {v0}, Lcom/google/ad/a/a/ih;-><init>()V

    move-object v1, v0

    .line 31
    :goto_1
    iput-object v3, v1, Lcom/google/ad/a/a/ih;->vJk:[Lcom/google/ad/a/a/ig;

    .line 32
    iget-object v0, v1, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/h;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/h;-><init>(Ljava/util/Set;)V

    .line 33
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Lcom/google/common/base/az;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/ig;

    .line 34
    iput-object v0, v1, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    .line 36
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    move-object v1, v0

    goto :goto_1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeD()Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->f(Lcom/google/protobuf/a/p;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aX(II)V

    .line 15
    return-void
.end method

.method public final e(Lcom/google/protobuf/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->f(Lcom/google/protobuf/a/p;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aX(II)V

    .line 17
    return-void
.end method

.method public final varargs r([I)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    iget-object v2, v1, Lcom/google/ad/a/a/ih;->vJj:[Lcom/google/ad/a/a/ig;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 54
    iget v5, v4, Lcom/google/ad/a/a/ig;->vJg:I

    .line 55
    invoke-static {p1, v5}, Lcom/google/common/m/e;->c([II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    iget v5, v4, Lcom/google/ad/a/a/ig;->vJe:I

    .line 58
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 60
    iget v0, v4, Lcom/google/ad/a/a/ig;->vJe:I

    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
