.class public final Lwr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;
.implements Lsr9;


# static fields
.field public static final b:Lwr9;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwr9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwr9;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lwr9;->b:Lwr9;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwr9;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lwr9;
    .locals 1

    .line 1
    new-instance v0, Lwr9;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-direct {v0, p0}, Lwr9;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "instance cannot be null"

    .line 11
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lwr9;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lwr9;->b:Lwr9;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwr9;

    .line 8
    invoke-direct {v0, p0}, Lwr9;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
