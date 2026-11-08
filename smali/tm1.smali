.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Laz4;

.field public final b:Lsx1;

.field public final c:Lhx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Ltm1;->d:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ltm1;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Laz4;Lsx1;Lhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltm1;->a:Laz4;

    .line 6
    iput-object p2, p0, Ltm1;->b:Lsx1;

    .line 8
    iput-object p3, p0, Ltm1;->c:Lhx1;

    .line 10
    return-void
.end method
