.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# direct methods
.method public static a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
