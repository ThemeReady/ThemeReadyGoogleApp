.class Landroid/support/v7/preference/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ajA:I

.field public ajB:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/preference/p;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Landroid/support/v7/preference/p;->ajA:I

    iput v0, p0, Landroid/support/v7/preference/p;->ajA:I

    .line 4
    iget v0, p1, Landroid/support/v7/preference/p;->ajB:I

    iput v0, p0, Landroid/support/v7/preference/p;->ajB:I

    .line 5
    iget-object v0, p1, Landroid/support/v7/preference/p;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v7/preference/p;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Landroid/support/v7/preference/p;

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    check-cast p1, Landroid/support/v7/preference/p;

    .line 10
    iget v1, p0, Landroid/support/v7/preference/p;->ajA:I

    iget v2, p1, Landroid/support/v7/preference/p;->ajA:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/preference/p;->ajB:I

    iget v2, p1, Landroid/support/v7/preference/p;->ajB:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/p;->name:Ljava/lang/String;

    iget-object v2, p1, Landroid/support/v7/preference/p;->name:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Landroid/support/v7/preference/p;->ajA:I

    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/preference/p;->ajB:I

    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/preference/p;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    return v0
.end method
