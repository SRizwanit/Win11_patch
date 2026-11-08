.class public final Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lws3;

.field public static final b:Lvs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lws3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lws3;->a:Lws3;

    .line 8
    sget-object v0, Lvs3;->a:Lvs3;

    .line 10
    sput-object v0, Lws3;->b:Lvs3;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lqi2;

    .line 8
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lqi2;

    .line 3
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lws3;->b:Lvs3;

    .line 3
    return-object p0
.end method
