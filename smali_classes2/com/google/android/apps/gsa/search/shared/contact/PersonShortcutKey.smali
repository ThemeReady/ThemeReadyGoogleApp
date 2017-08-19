.class public Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final gDY:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final gEe:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/z;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/shared/contact/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->hashCode()I

    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PersonShortcutKey : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0

    .line 7
    :cond_0
    const-string v3, " : "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gDY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;->gEe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return-void
.end method
