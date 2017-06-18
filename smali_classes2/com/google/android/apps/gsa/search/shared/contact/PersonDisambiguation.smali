.class public Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
.super Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
        "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fHe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;"
        }
    .end annotation
.end field

.field public fHf:Lcom/google/ad/a/a/hy;

.field public fHg:Ljava/lang/String;

.field public fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

.field public fHi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;",
            ">;"
        }
    .end annotation
.end field

.field public fHj:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->eT(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 28
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHi:Ljava/util/Map;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHj:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/util/Set;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;Z",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afc()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;Z",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 12
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    .line 13
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 14
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHi:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHi:Ljava/util/Map;

    .line 15
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHj:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHj:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 87
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->a(Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final afp()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 35
    return-object v0
.end method

.method public final afq()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method protected final av(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    .line 37
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHs:Landroid/os/Parcelable;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    :cond_0
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHr:Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->afn()V

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHr:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->afn()V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGW:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    if-eqz v1, :cond_4

    move v1, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_5

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fGW:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHs:Landroid/os/Parcelable;

    goto :goto_0

    :cond_4
    move v1, v3

    .line 49
    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->c(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHs:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected final synthetic c(Landroid/os/Parcelable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->e(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afp()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afq()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHf:Lcom/google/ad/a/a/hy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHf:Lcom/google/ad/a/a/hy;

    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCompleted()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOngoing()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHj:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : LookupName = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : RelationshipStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : AppliedPersonShortcut = [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHi:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHj:Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    return-void
.end method
