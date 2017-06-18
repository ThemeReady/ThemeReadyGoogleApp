.class public Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;
.super Lcom/google/android/apps/gsa/handsfree/MessageSender;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cBz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/q;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/handsfree/MessageSender;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->cBz:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/handsfree/m;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/contacts/al;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/contacts/al;-><init>(Landroid/content/ContentResolver;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->cBz:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/contacts/al;->aW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bh;->gT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/handsfree/m;)Lcom/google/ad/a/a/cz;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/google/ad/a/a/cz;

    invoke-direct {v0}, Lcom/google/ad/a/a/cz;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/cz;->nA(Z)Lcom/google/ad/a/a/cz;

    .line 15
    new-array v1, v3, [Lcom/google/ad/a/a/cq;

    iput-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    .line 16
    iget-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    new-instance v2, Lcom/google/ad/a/a/cq;

    invoke-direct {v2}, Lcom/google/ad/a/a/cq;-><init>()V

    aput-object v2, v1, v4

    .line 17
    iget-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    aget-object v1, v1, v4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/handsfree/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/cq;->wn(Ljava/lang/String;)Lcom/google/ad/a/a/cq;

    .line 18
    iget-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    aget-object v1, v1, v4

    new-array v2, v3, [Lcom/google/ad/a/a/cv;

    iput-object v2, v1, Lcom/google/ad/a/a/cq;->vzo:[Lcom/google/ad/a/a/cv;

    .line 19
    iget-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/ad/a/a/cq;->vzo:[Lcom/google/ad/a/a/cv;

    new-instance v2, Lcom/google/ad/a/a/cv;

    invoke-direct {v2}, Lcom/google/ad/a/a/cv;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->cBz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ad/a/a/cv;->wo(Ljava/lang/String;)Lcom/google/ad/a/a/cv;

    move-result-object v2

    aput-object v2, v1, v4

    .line 20
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->cBz:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->cBz:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->cBz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    const-string v0, "Phone Number: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->cBz:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/PhoneMessageSender;->cBz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final zz()Lcom/google/aa/b/a/w;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
