.class public Lcom/google/android/apps/gsa/search/shared/multiuser/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/multiuser/u;


# instance fields
.field public final synthetic gFJ:Lcom/google/android/apps/sidekick/a/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/sidekick/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/q;->gFJ:Lcom/google/android/apps/sidekick/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/multiuser/d;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/q;->gFJ:Lcom/google/android/apps/sidekick/a/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/d;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    .line 3
    return-void
.end method
