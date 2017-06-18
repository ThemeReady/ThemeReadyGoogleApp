.class public Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;
.super Lcom/google/android/apps/gsa/handsfree/MessageSender;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cBy:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/n;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/handsfree/MessageSender;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    .line 7
    const-string v0, "REPLY_TEXT"

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->cBy:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/handsfree/MessageSender;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->cBy:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/handsfree/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/handsfree/m;)Lcom/google/ad/a/a/cz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/google/ad/a/a/cz;

    invoke-direct {v0}, Lcom/google/ad/a/a/cz;-><init>()V

    .line 11
    new-array v1, v4, [Lcom/google/ad/a/a/cq;

    iput-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    .line 12
    iget-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    new-instance v2, Lcom/google/ad/a/a/cq;

    invoke-direct {v2}, Lcom/google/ad/a/a/cq;-><init>()V

    aput-object v2, v1, v3

    .line 13
    iget-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/ad/a/a/cq;->wn(Ljava/lang/String;)Lcom/google/ad/a/a/cq;

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/ad/a/a/cz;->nA(Z)Lcom/google/ad/a/a/cz;

    .line 15
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
    .locals 3

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
    instance-of v1, p1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->cBy:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->cBy:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->cBy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    const-string v0, "Name: %s, RemoteInput key: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->cBy:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->cBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final zz()Lcom/google/aa/b/a/w;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/google/aa/b/a/w;

    invoke-direct {v0}, Lcom/google/aa/b/a/w;-><init>()V

    .line 17
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->cBy:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/aa/b/a/w;->vqa:[Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/NamedMessageSender;->mName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/aa/b/a/w;->wf(Ljava/lang/String;)Lcom/google/aa/b/a/w;

    .line 21
    return-object v0
.end method
