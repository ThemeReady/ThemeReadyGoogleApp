.class public Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gxP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public gxQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public gxR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public jIZ:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

.field public final jJa:Ljava/lang/String;

.field public final jJb:I

.field public jJc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJb:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJa:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJc:Z

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxP:Ljava/util/List;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxQ:Ljava/util/List;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxR:Ljava/util/List;

    .line 18
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 2
    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJa:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJc:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxP:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxQ:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxR:Ljava/util/List;

    .line 9
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/actions/core/h",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aNC()Lcom/google/android/apps/gsa/search/shared/contact/c;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxF:Lcom/google/android/apps/gsa/search/shared/contact/c;

    return-object v0
.end method

.method public final aNE()Lcom/google/android/apps/gsa/search/shared/contact/Contact;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jIZ:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jIZ:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jIZ:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 46
    return-object v0
.end method

.method public final afD()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x21

    return v0
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;
    .locals 8

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    .line 21
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJb:I

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJa:Ljava/lang/String;

    .line 27
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJc:Z

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxP:Ljava/util/List;

    .line 33
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxQ:Ljava/util/List;

    .line 36
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxR:Ljava/util/List;

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jJc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxP:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxQ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->gxR:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
