.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aYm()I
.end method

.method public final aYw()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aYm()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    return-object v0
.end method

.method public abstract qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
.end method

.method public abstract qy(I)I
.end method
