.class public Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gEB:Landroid/os/Parcelable;

.field public final gEK:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/at;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/at;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEK:Landroid/os/Parcelable;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEB:Landroid/os/Parcelable;

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEK:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEK:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getIntentSender()Landroid/content/IntentSender;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEK:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/IntentSender;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEK:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final v(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEB:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEB:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final w(Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEB:Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEB:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEK:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->gEB:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    return-void
.end method
