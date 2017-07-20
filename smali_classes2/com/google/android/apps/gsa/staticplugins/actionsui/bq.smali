.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dUD:Landroid/content/res/TypedArray;

.field public static dUE:I

.field public static dUF:I


# instance fields
.field public final Ls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->Ls:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->dUD:Landroid/content/res/TypedArray;

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/co;->dqs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->dUD:Landroid/content/res/TypedArray;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->dsZ:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->dUE:I

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cp;->dqx:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->dUF:I

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->Ls:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->dUF:I

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->Ls:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->dUE:I

    rem-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->dUD:Landroid/content/res/TypedArray;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/bq;->dUF:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0
.end method
