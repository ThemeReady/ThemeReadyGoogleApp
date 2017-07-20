.class public Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bGf:I

.field public final mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/gt;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gt;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;->bGf:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;->mExtras:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 5
    move-object v0, p3

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 8
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gu;

    if-nez v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_1
    return v0

    .line 11
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/gu;

    .line 12
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;->bGf:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;->mExtras:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gu;->a(IILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;->bGf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaResultCallback;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
