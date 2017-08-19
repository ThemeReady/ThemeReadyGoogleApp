.class Lcom/google/android/apps/gsa/search/shared/contact/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->gy(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    if-eqz v8, :cond_0

    .line 17
    iput-object v8, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 18
    :cond_0
    if-eqz v9, :cond_1

    .line 20
    iput-object v9, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;

    .line 22
    :cond_1
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 4
    return-object v0
.end method
