.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;
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
.method public abstract bec()I
.end method

.method public final bem()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    return-object v0
.end method

.method public abstract rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
.end method

.method public abstract rS(I)I
.end method
