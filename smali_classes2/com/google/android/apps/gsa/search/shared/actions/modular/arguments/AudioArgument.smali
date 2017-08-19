.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gAg:Lcom/google/w/a/a/ep;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gAh:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;I)V
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAg:Lcom/google/w/a/a/ep;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAg:Lcom/google/w/a/a/ep;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAh:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAh:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/fd;Ljava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    sget-object v0, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fm;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, v0, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 7
    const-string v1, "AudioArgument"

    const-string v2, "EntityArgument proto of audio argument shouldn\'t have more than one value."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    aget-object v0, v0, v4

    .line 9
    iget-object v0, v0, Lcom/google/w/a/a/fr;->dLl:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/w/a/a/fd;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fm;

    .line 17
    iget-object v0, v0, Lcom/google/w/a/a/fm;->xEo:Lcom/google/w/a/a/ep;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAg:Lcom/google/w/a/a/ep;

    .line 18
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAh:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget v0, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 42
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Landroid/net/Uri;)V

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic aD(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/google/common/base/Strings;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aD(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAh:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final ahv()Lcom/google/w/a/a/fd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/google/w/a/a/fm;

    invoke-direct {v0}, Lcom/google/w/a/a/fm;-><init>()V

    .line 28
    sget-object v2, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAg:Lcom/google/w/a/a/ep;

    iput-object v2, v0, Lcom/google/w/a/a/fm;->xEo:Lcom/google/w/a/a/ep;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/w/a/a/fr;

    iput-object v2, v0, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    .line 34
    iget-object v2, v0, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    new-instance v3, Lcom/google/w/a/a/fr;

    invoke-direct {v3}, Lcom/google/w/a/a/fr;-><init>()V

    aput-object v3, v2, v4

    .line 35
    iget-object v0, v0, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    aget-object v2, v0, v4

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/w/a/a/fr;->BF(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 38
    :cond_0
    return-object v1
.end method

.method public final synthetic is(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;I)V

    .line 57
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;->gAh:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
