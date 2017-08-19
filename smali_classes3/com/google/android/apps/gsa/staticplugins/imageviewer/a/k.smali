.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aKr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aYP:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fjK:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public grD:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kYL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kYM:I

.field public kYN:I

.field public kYO:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kYP:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kYQ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kYR:I

.field public mHeight:I

.field public mName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYP:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    if-nez v2, :cond_3

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    .line 13
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYP:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYP:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
