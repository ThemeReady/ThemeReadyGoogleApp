.class public Lcom/google/android/libraries/deepauth/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aYe:Ljava/lang/String;

.field public bQO:Ljava/lang/String;

.field public eob:Ljava/lang/String;

.field public qFA:Ljava/lang/String;

.field public qFB:Ljava/lang/String;

.field public qFC:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/t;->aYe:Ljava/lang/String;

    .line 5
    return-void
.end method
