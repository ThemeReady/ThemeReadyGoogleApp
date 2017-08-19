.class public Lcom/google/android/gms/people/accountswitcherview/ah;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public aZx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x33000000

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/ah;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/ah;->aZx:I

    return v0
.end method
