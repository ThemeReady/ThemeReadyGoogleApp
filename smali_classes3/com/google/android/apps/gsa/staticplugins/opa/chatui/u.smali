.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/df;


# instance fields
.field public final mvS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mvS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    return-void
.end method


# virtual methods
.method public final mi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mvS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->mb(Ljava/lang/String;)V

    .line 3
    return-void
.end method
