.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;
.super Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hEN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final taV:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->taJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 13
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 14
    invoke-virtual {v2, v3, v1, v1}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/ac/cx;

    .line 17
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->taJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->taV:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 23
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->taG:Ljava/lang/String;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->hEN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 26
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->taV:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 4
    iget-object v1, p3, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->taG:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->hEN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 6
    return-void
.end method


# virtual methods
.method public final bYa()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->hEN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-object v0
.end method

.method public final bYb()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->taV:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->taH:Z

    .line 30
    return v0
.end method

.method public final bdV()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->taV:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->taI:I

    .line 33
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->taV:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->taV:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    :cond_0
    return-void
.end method
