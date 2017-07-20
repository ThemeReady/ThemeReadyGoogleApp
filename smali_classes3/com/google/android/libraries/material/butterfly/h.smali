.class Lcom/google/android/libraries/material/butterfly/h;
.super Lcom/google/android/libraries/material/butterfly/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/material/butterfly/j",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/butterfly/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    return-object v0
.end method
