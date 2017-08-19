.class public final Lcom/google/android/apps/gsa/staticplugins/bi/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bi/c/h;


# instance fields
.field public brS:Ljavax/inject/Provider;

.field public cwU:Ljavax/inject/Provider;

.field public dhX:Ljavax/inject/Provider;

.field public mXq:Ljavax/inject/Provider;

.field public mXr:Ldagger/MembersInjector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/c/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/e;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;->mXs:Lcom/google/android/apps/gsa/opaonboarding/a/g;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/e;-><init>(Lcom/google/android/apps/gsa/opaonboarding/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->mXq:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/c;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;->mXs:Lcom/google/android/apps/gsa/opaonboarding/a/g;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/c;-><init>(Lcom/google/android/apps/gsa/opaonboarding/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->cwU:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/d;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;->mXs:Lcom/google/android/apps/gsa/opaonboarding/a/g;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/d;-><init>(Lcom/google/android/apps/gsa/opaonboarding/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->brS:Ljavax/inject/Provider;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/f;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/c/b;->mXs:Lcom/google/android/apps/gsa/opaonboarding/a/g;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/f;-><init>(Lcom/google/android/apps/gsa/opaonboarding/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->dhX:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->mXq:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->cwU:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->brS:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->dhX:Ljavax/inject/Provider;

    .line 21
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bi/c/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bi/c/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 22
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->mXr:Ldagger/MembersInjector;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bi/c/g;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/a;->mXr:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
