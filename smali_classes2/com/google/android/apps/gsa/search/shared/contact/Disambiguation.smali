.class public Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cGo:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gDA:Landroid/os/Parcelable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gDB:Landroid/os/Parcelable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gDC:Z

.field public gDD:Z

.field public gDE:Z

.field public gDF:Lcom/google/android/apps/gsa/search/shared/contact/f;

.field public gDz:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 28
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Velvet.Disambiguation"

    const-string v3, "Candidates list is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDE:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    .line 37
    return-void

    :cond_2
    move v0, v2

    .line 33
    goto :goto_1

    :cond_3
    move v0, v2

    .line 34
    goto :goto_2

    :cond_4
    move v1, v2

    .line 35
    goto :goto_3
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17
    const-string v0, "Velvet.Disambiguation"

    const-string v1, "Candidates list is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDE:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDE:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDE:Z

    .line 9
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiW()V

    .line 11
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/util/g;Z)Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;
    .locals 3

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gCh:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    .line 110
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    const-string v2, ""

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ais()Lcom/google/aa/a/o;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 116
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-eqz p0, :cond_0

    if-nez p1, :cond_4

    .line 102
    :cond_0
    if-nez p0, :cond_1

    move v3, v0

    :goto_0
    if-nez p1, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    .line 104
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 102
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->c(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z

    move-result v0

    goto :goto_2
.end method

.method public static b(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z
    .locals 1
    .param p0    # Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->b(Landroid/os/Parcelable;)V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDE:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajd()V

    .line 62
    return-void
.end method

.method public final ahu()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final aiV()Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v4, v3

    move v1, v2

    :goto_1
    if-ge v4, v7, :cond_3

    aget-char v0, v6, v4

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_2

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    move v1, v2

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 46
    :cond_2
    if-eqz v1, :cond_1

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    move v1, v3

    .line 48
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aiW()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    if-nez v0, :cond_0

    .line 53
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDE:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->b(Landroid/os/Parcelable;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected aiX()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDB:Landroid/os/Parcelable;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aiY()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aiZ()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDB:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aiu()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aiW()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajd()V

    .line 74
    :cond_0
    return-void
.end method

.method public final aja()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final ajb()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ahu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    .line 86
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajc()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajd()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDF:Lcom/google/android/apps/gsa/search/shared/contact/f;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDF:Lcom/google/android/apps/gsa/search/shared/contact/f;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/shared/contact/f;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected b(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDB:Landroid/os/Parcelable;

    .line 68
    return-void
.end method

.method public c(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajc()Z

    move-result v0

    return v0
.end method

.method public isOngoing()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Disambiguation : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " : Candidates = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Interactive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : AreCandidatesSuggestions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Parcelable;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDA:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDC:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDE:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    return-void

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_1

    :cond_2
    move v1, v2

    .line 122
    goto :goto_2
.end method
