.class public Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cuq:Lcom/google/android/apps/gsa/p/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final jCm:I

.field public final jCn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/r;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCm:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    move v1, v2

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/google/android/apps/gsa/speech/microdetection/adapter/e;

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/e;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/e;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;)V

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCm:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCm:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/p/c/i;->lF(Z)V

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    invoke-interface {v0, v1, p3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;->a(ZLandroid/content/Context;)V

    .line 15
    :cond_2
    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 16
    check-cast p3, Landroid/app/Activity;

    sget v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/f;->ipe:I

    sget v1, Lcom/google/android/apps/gsa/speech/microdetection/adapter/f;->ipf:I

    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    :cond_3
    return v2

    :cond_4
    move v1, v3

    .line 5
    goto :goto_0

    .line 11
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCm:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/p/c/i;->lF(Z)V

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;->jCn:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    :cond_0
    return-void
.end method
