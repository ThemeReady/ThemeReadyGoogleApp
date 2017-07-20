.class public Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gwL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gwM:Lcom/google/speech/i/b/ap;

.field public final gwN:Landroid/net/Uri;

.field public gwO:Z

.field public final gwP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/v;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    .line 36
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwP:Z

    .line 37
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 38
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwP:Z

    .line 44
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 46
    const-class v0, Lcom/google/speech/i/b/ap;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/b/ap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/speech/i/b/ap;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Lcom/google/speech/i/b/ap;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/speech/i/b/ap;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwP:Z

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/speech/i/b/ap;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 22
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwP:Z

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwP:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    .line 9
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwP:Z

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    .line 16
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 61
    if-eqz p0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    iget-object v0, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    iget-object v0, v0, Lcom/google/speech/i/b/ap;->yYr:[Lcom/google/speech/i/b/am;

    array-length v0, v0

    if-lez v0, :cond_2

    move v4, v2

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    sget-object v5, Lcom/google/speech/g/a/a/am;->yVd:Lcom/google/ac/a/g;

    .line 65
    invoke-virtual {v0, v5}, Lcom/google/speech/i/b/ap;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    sget-object v5, Lcom/google/speech/g/a/a/am;->yVd:Lcom/google/ac/a/g;

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/speech/i/b/ap;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/am;

    iget-object v0, v0, Lcom/google/speech/g/a/a/am;->yVf:[Lcom/google/speech/g/a/a/al;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    sget-object v5, Lcom/google/speech/g/a/a/am;->yVd:Lcom/google/ac/a/g;

    .line 67
    invoke-virtual {v0, v5}, Lcom/google/speech/i/b/ap;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/am;

    iget-object v0, v0, Lcom/google/speech/g/a/a/am;->yVf:[Lcom/google/speech/g/a/a/al;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    .line 68
    :goto_2
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aiJ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v1, v3

    .line 62
    goto :goto_0

    :cond_2
    move v4, v3

    .line 63
    goto :goto_1

    :cond_3
    move v0, v3

    .line 67
    goto :goto_2

    :cond_4
    move v2, v3

    .line 68
    goto :goto_3
.end method


# virtual methods
.method public final aiI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    goto :goto_0
.end method

.method public final aiJ()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    if-eqz v2, :cond_5

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 77
    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    .line 78
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, " "

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    sget-object v1, Lcom/google/speech/g/a/a/am;->yVd:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1}, Lcom/google/speech/i/b/ap;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    sget-object v1, Lcom/google/speech/g/a/a/am;->yVd:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1}, Lcom/google/speech/i/b/ap;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/am;

    invoke-virtual {v0}, Lcom/google/speech/g/a/a/am;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    invoke-virtual {v0}, Lcom/google/speech/i/b/ap;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwO:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwP:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwL:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwM:Lcom/google/speech/i/b/ap;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->gwN:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v1, v2

    .line 83
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
