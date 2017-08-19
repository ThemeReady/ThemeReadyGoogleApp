.class public Lcom/google/android/libraries/deepauth/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aYP:Ljava/lang/String;

.field public bSb:Ljava/lang/String;

.field public dHj:Ljava/lang/String;

.field public dZi:Ljava/lang/String;

.field public sQr:Ljava/lang/String;

.field public sQs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/t;->aYP:Ljava/lang/String;

    .line 5
    return-void
.end method
