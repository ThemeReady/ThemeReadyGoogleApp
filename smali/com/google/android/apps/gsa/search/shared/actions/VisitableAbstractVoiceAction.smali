.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/VisitableAbstractVoiceAction;
.super Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/search/shared/actions/v;)Ljava/lang/Object;
.end method
