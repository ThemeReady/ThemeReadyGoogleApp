.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final guM:[Lcom/google/y/a/a/ft;

.field public final guN:Lcom/google/y/a/a/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/o;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;I)V
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guM:[Lcom/google/y/a/a/ft;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guM:[Lcom/google/y/a/a/ft;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guN:Lcom/google/y/a/a/er;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guN:Lcom/google/y/a/a/er;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/y/a/a/fd;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fs;

    .line 5
    iget v1, v0, Lcom/google/y/a/a/fs;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget v0, v0, Lcom/google/y/a/a/fs;->xGM:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fs;

    .line 12
    iget-object v1, v0, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guM:[Lcom/google/y/a/a/ft;

    .line 13
    iget-object v0, v0, Lcom/google/y/a/a/fs;->xGN:Lcom/google/y/a/a/er;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guN:Lcom/google/y/a/a/er;

    .line 14
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final ahK()Lcom/google/y/a/a/ft;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guM:[Lcom/google/y/a/a/ft;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget v0, p2, Lcom/google/y/a/a/dy;->xDN:I

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahK()Lcom/google/y/a/a/ft;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/google/y/a/a/ft;->xwd:Lcom/google/y/a/a/dz;

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, v0, Lcom/google/y/a/a/ft;->xwd:Lcom/google/y/a/a/dz;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahK()Lcom/google/y/a/a/ft;

    move-result-object v1

    iget-object v2, v1, Lcom/google/y/a/a/ft;->xGP:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 42
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 43
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    .line 44
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/google/y/a/a/bd;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    sget-object v0, Lcom/google/y/a/a/bf;->xzK:Lcom/google/ac/a/g;

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/bd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/bf;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget v1, v0, Lcom/google/y/a/a/bf;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    iget v0, v0, Lcom/google/y/a/a/bf;->xzM:I

    .line 83
    if-ne v1, v0, :cond_1

    move v0, v2

    .line 84
    :goto_1
    return v0

    :cond_0
    move v1, v3

    .line 78
    goto :goto_0

    :cond_1
    move v0, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->a(Lcom/google/y/a/a/bd;)Z

    move-result v0

    goto :goto_1
.end method

.method public final ahJ()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guN:Lcom/google/y/a/a/er;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guN:Lcom/google/y/a/a/er;

    .line 25
    iget v0, v0, Lcom/google/y/a/a/er;->pzK:I

    .line 26
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final ahv()Lcom/google/y/a/a/fd;
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/y/a/a/fs;

    invoke-direct {v2}, Lcom/google/y/a/a/fs;-><init>()V

    .line 60
    sget-object v0, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iget v3, v2, Lcom/google/y/a/a/fs;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/y/a/a/fs;->aEl:I

    .line 66
    iput v0, v2, Lcom/google/y/a/a/fs;->xGM:I

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guM:[Lcom/google/y/a/a/ft;

    iput-object v0, v2, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guN:Lcom/google/y/a/a/er;

    iput-object v0, v2, Lcom/google/y/a/a/fs;->xGN:Lcom/google/y/a/a/er;

    .line 69
    return-object v1
.end method

.method public final ahx()[I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahK()Lcom/google/y/a/a/ft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/ft;->xGP:[I

    goto :goto_0
.end method

.method public final ahy()[I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guM:[Lcom/google/y/a/a/ft;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/y/a/a/ft;->xGQ:[I

    goto :goto_0
.end method

.method public final il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;I)V

    return-object v0
.end method

.method public final in(I)V
    .locals 1

    .prologue
    .line 21
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->guM:[Lcom/google/y/a/a/ft;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->setValue(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 73
    return-void
.end method
