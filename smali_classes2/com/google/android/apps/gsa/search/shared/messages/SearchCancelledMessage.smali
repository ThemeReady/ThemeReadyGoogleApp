.class public final Lcom/google/android/apps/gsa/search/shared/messages/SearchCancelledMessage;
.super Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/messages/SearchCancelledMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/messages/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/messages/p;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/messages/SearchCancelledMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yG:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/shared/messages/AbstractVisitableMessage;-><init>(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/messages/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/messages/i;->agl()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method