.class public Lcom/google/android/apps/gsa/staticplugins/bu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll/a/a;Ll/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/n;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bu/n;-><init>(Ll/a/a;Ll/a/a;)V

    return-object v0
.end method
