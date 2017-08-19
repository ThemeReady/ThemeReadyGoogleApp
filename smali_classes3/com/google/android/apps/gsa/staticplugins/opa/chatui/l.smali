.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;
.source "SourceFile"


# instance fields
.field public dEX:Ljava/lang/String;

.field public mEw:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final beu()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->mEw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->dEX:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method final mG(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->mEw:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method final mH(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/de;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->dEX:Ljava/lang/String;

    .line 6
    return-object p0
.end method
