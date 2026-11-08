.class public final Lcu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcu3;->q:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 1

    .line 1
    iget-object p2, p2, Lnw5;->a:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    new-instance p2, Ldu3;

    .line 9
    iget p0, p0, Lcu3;->q:I

    .line 11
    invoke-direct {p2, p1, p0}, Ldu3;-><init>(Lf27;I)V

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
