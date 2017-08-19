.class Lcom/google/android/apps/gsa/shared/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/preferences/b;->l(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 3
    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/preferences/d;->hMl:Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 8
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 19
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 21
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/shared/preferences/d;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;-><init>(Lcom/google/android/apps/gsa/shared/preferences/d;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read a SharedPreferencesData proto from the parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 32
    new-array v0, p1, [Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 33
    return-object v0
.end method
