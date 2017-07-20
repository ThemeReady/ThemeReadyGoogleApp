.class final Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;
.source "SourceFile"


# instance fields
.field public lIA:Ljava/lang/String;

.field public mvl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final bdU()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->mvl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lIA:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method final me(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->mvl:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method final mf(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->lIA:Ljava/lang/String;

    .line 6
    return-object p0
.end method
