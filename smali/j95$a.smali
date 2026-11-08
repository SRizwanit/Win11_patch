.class public Lj95$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 0

    .line 1
    iget-object p0, p2, Lnw5;->a:Ljava/lang/Class;

    .line 3
    const-class p1, Ljava/sql/Date;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    new-instance p0, Lj95;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lj95;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
