.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;
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
.method public abstract beH()I
.end method

.method public final beS()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    return-object v0
.end method

.method public abstract sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract se(I)I
.end method
