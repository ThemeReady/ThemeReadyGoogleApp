.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;
.source "SourceFile"


# instance fields
.field public lrS:Ljava/lang/String;

.field public lrT:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final aYc()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;->lrS:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;->lrT:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method final kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;->lrS:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method final ks(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/i;->lrT:Ljava/lang/String;

    .line 6
    return-object p0
.end method
