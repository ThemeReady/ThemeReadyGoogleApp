.class public abstract Lcom/google/android/apps/gsa/staticplugins/actions/core/NewVisitableAbstractVoiceAction;
.super Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;-><init>()V

    .line 2
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
